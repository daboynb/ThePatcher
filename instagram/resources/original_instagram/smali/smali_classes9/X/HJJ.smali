.class public final LX/HJJ;
.super LX/JJP;
.source ""


# instance fields
.field public final synthetic A00:LX/HEP;


# direct methods
.method public constructor <init>(LX/HEP;)V
    .locals 1

    iput-object p1, p0, LX/HJJ;->A00:LX/HEP;

    const-string v0, "VoiceCardLauncher.listener_key"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JJP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
