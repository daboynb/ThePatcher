.class public abstract LX/YuF;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/YuF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/YuF;->A00:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/S0w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S0w;

    iget-object v0, v0, LX/S0w;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S1O;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/S1O;

    iget-object v0, v0, LX/S1O;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/YuF;->A01:Ljava/lang/String;

    return-object v0
.end method
