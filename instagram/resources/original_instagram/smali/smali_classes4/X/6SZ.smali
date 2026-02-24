.class public final LX/6SZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/0H4;

.field public final synthetic A01:LX/5hE;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0H4;LX/5hE;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/6SZ;->A00:LX/0H4;

    iput-object p4, p0, LX/6SZ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6SZ;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6SZ;->A01:LX/5hE;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    check-cast v4, LX/04F;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/6SZ;->A00:LX/0H4;

    iget-boolean v7, v12, LX/0H4;->A0M:Z

    iget-object v6, p0, LX/6SZ;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/6SZ;->A02:Ljava/util/List;

    iget-object v2, v12, LX/0H4;->A0C:LX/Jli;

    iget-object v0, v12, LX/0H4;->A09:LX/Ijk;

    iget-object v1, v12, LX/0H4;->A0A:LX/BJ9;

    iget-object v3, p0, LX/6SZ;->A01:LX/5hE;

    invoke-static/range {v0 .. v7}, LX/6BT;->A02(LX/Ijk;LX/BJ9;LX/Jli;LX/5hE;LX/04F;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v7, LX/AHr;

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v7}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
