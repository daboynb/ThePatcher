.class public final LX/5Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# static fields
.field public static final A00:LX/5Th;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Th;

    invoke-direct {v0}, LX/5Th;-><init>()V

    sput-object v0, LX/5Th;->A00:LX/5Th;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BzU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7bB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
