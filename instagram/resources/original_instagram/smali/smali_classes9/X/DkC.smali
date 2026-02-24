.class public final LX/DkC;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/DkC;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OkY; = null

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public catalogueName_:Ljava/lang/String;

.field public keyManagerVersion_:I

.field public newKeyAllowed_:Z

.field public primitiveName_:Ljava/lang/String;

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/DkC;

    invoke-direct {v1}, LX/DkC;-><init>()V

    sput-object v1, LX/DkC;->DEFAULT_INSTANCE:LX/DkC;

    const-class v0, LX/DkC;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DkC;->primitiveName_:Ljava/lang/String;

    iput-object v0, p0, LX/DkC;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/DkC;->catalogueName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/DkC;->PARSER:LX/OkY;

    if-nez v2, :cond_1

    const-class v1, LX/DkC;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/DkC;->PARSER:LX/OkY;

    if-nez v2, :cond_0

    sget-object v0, LX/7SD;->A01:LX/7SE;

    sget-object v0, LX/DkC;->DEFAULT_INSTANCE:LX/DkC;

    new-instance v2, LX/7SD;

    invoke-direct {v2, v0}, LX/7SD;-><init>(LX/APQ;)V

    sput-object v2, LX/DkC;->PARSER:LX/OkY;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, LX/DkC;

    invoke-direct {v0}, LX/DkC;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/DeB;

    invoke-direct {v0}, LX/DeB;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "primitiveName_"

    const-string v3, "typeUrl_"

    const-string v2, "keyManagerVersion_"

    const-string v1, "newKeyAllowed_"

    const-string v0, "catalogueName_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v0, LX/DkC;->DEFAULT_INSTANCE:LX/DkC;

    invoke-static {v0, v1, v2}, LX/APQ;->A05(LX/APi;Ljava/lang/String;[Ljava/lang/Object;)LX/7YD;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/DkC;->DEFAULT_INSTANCE:LX/DkC;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
