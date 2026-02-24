.class public final LX/QlP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    iput-boolean p3, p0, LX/QlP;->A02:Z

    iput-boolean p4, p0, LX/QlP;->A03:Z

    iput p1, p0, LX/QlP;->A00:I

    iput p2, p0, LX/QlP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-boolean v3, p0, LX/QlP;->A02:Z

    iget-boolean v2, p0, LX/QlP;->A03:Z

    iget v0, p0, LX/QlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/QlP;->A01:I

    invoke-static {v4, v1, v0, v3, v2}, LX/OFY;->A00(LX/Svn;IIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
