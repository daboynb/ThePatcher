.class public final LX/QlD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/QlD;->A01:I

    iput p2, p0, LX/QlD;->A02:I

    iput p3, p0, LX/QlD;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/QlD;->A01:I

    iget v1, p0, LX/QlD;->A02:I

    iget v0, p0, LX/QlD;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OIC;->A02(LX/Svn;III)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
