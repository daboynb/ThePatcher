.class public abstract LX/Hbd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAG;

.field public static final A01:LX/Sgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    sput-object v0, LX/Hbd;->A01:LX/Sgw;

    sget-object v3, LX/3CJ;->A01:LX/Sfj;

    const/16 v2, 0x12c

    const/4 v1, 0x0

    new-instance v0, LX/3CN;

    invoke-direct {v0, v3, v2, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    sput-object v0, LX/Hbd;->A00:LX/OAG;

    return-void
.end method

.method public static final A00()J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:562)"

    const v0, -0x39451efe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v1, LX/3em;->A01:J

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f8881f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method
