.class public final LX/Kxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Kxr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxr;

    invoke-direct {v0}, LX/Kxr;-><init>()V

    sput-object v0, LX/Kxr;->A00:LX/Kxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6o6;->A01:LX/Lnv;

    if-eqz v1, :cond_0

    sget-object v0, LX/6o6;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/Lnv;->Ewj(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
