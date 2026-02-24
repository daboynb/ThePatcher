.class public final LX/BIL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BIL;->A00:LX/BIL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "preview_media_type"

    const v1, 0x1170002

    invoke-virtual {v2, v1, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method
