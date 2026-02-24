.class public final LX/CuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# static fields
.field public static final A00:LX/CuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CuO;

    invoke-direct {v0}, LX/CuO;-><init>()V

    sput-object v0, LX/CuO;->A00:LX/CuO;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
