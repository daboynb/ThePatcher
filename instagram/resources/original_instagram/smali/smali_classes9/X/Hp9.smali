.class public final LX/Hp9;
.super LX/HpS;
.source ""


# static fields
.field public static final A05:LX/KK6;


# instance fields
.field public A00:LX/L0C;

.field public A01:LX/Kg0;

.field public A02:LX/OpC;

.field public A03:LX/590;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KK6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hp9;->A05:LX/KK6;

    return-void
.end method

.method public static final A00(LX/Hp9;)V
    .locals 11

    invoke-static {p0}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hp9;->A03:LX/590;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/590;->A0a()LX/LdS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Hp9;->A01:LX/Kg0;

    iget-object v3, v0, LX/Kg0;->A03:LX/LdP;

    const v6, 0x1fffbff

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move v10, v9

    invoke-static/range {v0 .. v10}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MJV;->A0I(LX/LdS;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hp9;->A03:LX/590;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/590;->A0b()LX/LdS;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
