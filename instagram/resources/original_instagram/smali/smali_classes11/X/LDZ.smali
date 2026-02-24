.class public abstract LX/LDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/DYf;
    .locals 11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.secondaryButton (BsldsButton.kt:288)"

    const v0, 0xd2b8835

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v8, v0, LX/DG9;->A0F:J

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v6, v0, LX/DG9;->A0D:J

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v4, v0, LX/DG9;->A0F:J

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v2, v0, LX/DG9;->A0E:J

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DYf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/DYf;->A00:J

    iput-wide v6, v1, LX/DYf;->A01:J

    iput-object v10, v1, LX/DYf;->A04:Ljava/lang/Integer;

    iput-wide v4, v1, LX/DYf;->A02:J

    iput-wide v2, v1, LX/DYf;->A03:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b745a73

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
