.class public final LX/lnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# static fields
.field public static final A00:LX/lnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lnq;

    invoke-direct {v0}, LX/lnq;-><init>()V

    sput-object v0, LX/lnq;->A00:LX/lnq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/aPJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/aPJ;->A08(Ljava/lang/Integer;)LX/8F7;

    return-void
.end method
