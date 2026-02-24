.class public final LX/QmB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p1, p0, LX/QmB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QmB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QmB;->A03:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/QmB;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmB;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QmB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/QmB;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QmB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/HgW;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
