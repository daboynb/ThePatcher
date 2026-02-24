.class public final LX/DBu;
.super LX/DC5;
.source ""


# static fields
.field public static final A00:LX/DBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBu;

    invoke-direct {v0}, LX/DCY;-><init>()V

    sput-object v0, LX/DBu;->A00:LX/DBu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DCY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "VoiceoverBottomSheetState"

    return-object v0
.end method
