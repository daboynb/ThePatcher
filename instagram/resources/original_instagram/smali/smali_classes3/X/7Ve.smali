.class public abstract LX/7Ve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8109bb00143d72L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Ve;->A00:LX/0AG;

    const-wide v0, 0x8109bb00253d7fL    # 3.0328663902528E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Ve;->A01:LX/0AG;

    return-void
.end method
