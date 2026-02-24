.class public final LX/Tho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xya;


# instance fields
.field public final synthetic A00:LX/Wve;

.field public final synthetic A01:LX/JC1;


# direct methods
.method public constructor <init>(LX/Wve;LX/JC1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Tho;->A01:LX/JC1;

    iput-object p1, p0, LX/Tho;->A00:LX/Wve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEe()V
    .locals 1

    iget-object v0, p0, LX/Tho;->A00:LX/Wve;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method

.method public final ELS()V
    .locals 4

    iget-object v1, p0, LX/Tho;->A01:LX/JC1;

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    iget-object v3, v1, LX/JC1;->A01:LX/JFI;

    iget-object v0, v3, LX/JFI;->A07:LX/P09;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/JFI;->A02:LX/0ht;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/P09;->A01:LX/0hw;

    iput-object v1, v3, LX/JFI;->A02:LX/0ht;

    :cond_0
    iget-object v0, v3, LX/JFI;->A0D:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A08(LX/0cd;)V

    iget-object v0, v3, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "add_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v1, v3, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "user_add_credential_enter"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/Tho;->A00:LX/Wve;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method
