.class public final LX/Oro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Oro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oro;

    invoke-direct {v0}, LX/Oro;-><init>()V

    sput-object v0, LX/Oro;->A00:LX/Oro;

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

    check-cast p1, LX/8eK;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A05:LX/8dR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
