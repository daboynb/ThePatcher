.class public final LX/AfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oez;


# static fields
.field public static final A00:LX/Azr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AfV;->A00:LX/Azr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aiy()LX/Omy;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/MEA;

    invoke-direct {v0, v1}, LX/Hdi;-><init>(LX/CQM;)V

    return-object v0
.end method

.method public final BzL()LX/Azr;
    .locals 1

    sget-object v0, LX/AfV;->A00:LX/Azr;

    return-object v0
.end method
