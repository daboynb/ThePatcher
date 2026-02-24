.class public final LX/Tiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofj;


# static fields
.field public static final A01:LX/Tiq;


# instance fields
.field public final A00:LX/ofj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tiq;

    invoke-direct {v0}, LX/Tiq;-><init>()V

    sput-object v0, LX/Tiq;->A01:LX/Tiq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Tir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tir;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tiq;->A00:LX/ofj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Tiq;->A00:LX/ofj;

    invoke-interface {v0}, LX/ofj;->GWW()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
