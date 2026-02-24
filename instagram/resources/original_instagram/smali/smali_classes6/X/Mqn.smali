.class public abstract LX/Mqn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Gp0;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Gp2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Gp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Gp0;->A04:Z

    iput-object p0, v0, LX/Gp0;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/Gp0;->A01:Ljava/lang/String;

    return-object v0
.end method
