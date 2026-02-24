.class public final LX/Tjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Tjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tjq;

    invoke-direct {v0}, LX/Tjq;-><init>()V

    sput-object v0, LX/Tjq;->A00:LX/Tjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/6hZ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
