.class public final LX/QlU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;


# direct methods
.method public constructor <init>(LX/AIT;DII)V
    .locals 1

    iput-wide p2, p0, LX/QlU;->A00:D

    iput-object p1, p0, LX/QlU;->A03:LX/AIT;

    iput p4, p0, LX/QlU;->A01:I

    iput p5, p0, LX/QlU;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v3, p0, LX/QlU;->A00:D

    iget-object v2, p0, LX/QlU;->A03:LX/AIT;

    iget v0, p0, LX/QlU;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QlU;->A02:I

    invoke-static/range {v1 .. v6}, LX/NUI;->A01(LX/Svn;LX/AIT;DII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
