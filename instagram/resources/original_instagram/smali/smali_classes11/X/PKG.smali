.class public final LX/PKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/PKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PKG;

    invoke-direct {v0}, LX/PKG;-><init>()V

    sput-object v0, LX/PKG;->A00:LX/PKG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Yhw;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Yhw;->DTq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
