.class public interface abstract LX/E4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "black_box"

    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E4D;->A00:I

    return-void
.end method


# virtual methods
.method public abstract AEc(J)Ljava/lang/String;
.end method

.method public abstract CdM(LX/ovn;J)I
.end method
