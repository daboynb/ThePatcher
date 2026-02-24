.class public abstract LX/96n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJJ)LX/96q;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.material3.radiobutton.RadioButtonDefaults.colors (Material3RadioButton.kt:167)"

    const v0, -0x6f4b8a4e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, LX/96q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v1, LX/96q;->A02:J

    iput-wide p2, v1, LX/96q;->A03:J

    iput-wide p4, v1, LX/96q;->A00:J

    iput-wide p6, v1, LX/96q;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e1f1b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
