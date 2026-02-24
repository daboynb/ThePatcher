.class public abstract LX/E3G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8101c100030737L    # 3.027320001116281E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/E3G;->A00:LX/0AG;

    const-wide v0, 0x8101c100000734L    # 3.0273200009919436E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/E3G;->A01:LX/0AG;

    return-void
.end method
