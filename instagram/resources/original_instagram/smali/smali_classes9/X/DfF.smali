.class public final LX/DfF;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/DfF;

.field public static volatile PARSER:LX/OkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/DfF;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/DfF;->DEFAULT_INSTANCE:LX/DfF;

    const-class v0, LX/DfF;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3
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

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/DfF;->PARSER:LX/OkY;

    if-nez v2, :cond_1

    const-class v1, LX/DfF;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/DfF;->PARSER:LX/OkY;

    if-nez v2, :cond_0

    sget-object v0, LX/7SD;->A01:LX/7SE;

    sget-object v0, LX/DfF;->DEFAULT_INSTANCE:LX/DfF;

    new-instance v2, LX/7SD;

    invoke-direct {v2, v0}, LX/7SD;-><init>(LX/APQ;)V

    sput-object v2, LX/DfF;->PARSER:LX/OkY;

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
    :pswitch_1
    return-object v2

    :pswitch_2
    new-instance v0, LX/DfF;

    invoke-direct {v0}, LX/APQ;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/DdH;

    invoke-direct {v0}, LX/DdH;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, "\u0000\u0000"

    sget-object v0, LX/DfF;->DEFAULT_INSTANCE:LX/DfF;

    invoke-static {v0, v1, v2}, LX/APQ;->A05(LX/APi;Ljava/lang/String;[Ljava/lang/Object;)LX/7YD;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/DfF;->DEFAULT_INSTANCE:LX/DfF;

    return-object v0

    :pswitch_6
    invoke-static {}, LX/217;->A0g()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
