.class public final LX/Gnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# static fields
.field public static final A00:LX/Gnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gnu;

    invoke-direct {v0}, LX/Gnu;-><init>()V

    sput-object v0, LX/Gnu;->A00:LX/Gnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const/16 v0, 0x885

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaStreamController successfully loaded"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
