.class public final LX/lal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/lal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lal;

    invoke-direct {v0}, LX/lal;-><init>()V

    sput-object v0, LX/lal;->A00:LX/lal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/aPJ;

    sget-object v0, LX/YSP;->A05:LX/YSP;

    invoke-virtual {p1, v0}, LX/aPJ;->A06(LX/YSP;)LX/8F7;

    move-result-object v0

    return-object v0
.end method
