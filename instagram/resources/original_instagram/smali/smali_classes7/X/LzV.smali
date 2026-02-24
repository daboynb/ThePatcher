.class public final LX/LzV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/El2;

.field public final synthetic A02:LX/6Yk;

.field public final synthetic A03:LX/Elt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/LzV;->A03:LX/Elt;

    iput-object p2, p0, LX/LzV;->A02:LX/6Yk;

    iput p5, p0, LX/LzV;->A00:I

    iput-object p4, p0, LX/LzV;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LzV;->A01:LX/El2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/LzV;->A03:LX/Elt;

    iget-object v2, p0, LX/LzV;->A02:LX/6Yk;

    iget v7, p0, LX/LzV;->A00:I

    iget-object v4, p0, LX/LzV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LzV;->A01:LX/El2;

    const/16 v0, 0x1d

    new-instance v5, LX/Lk9;

    invoke-direct {v5, v3, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/Elt;->A00(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
