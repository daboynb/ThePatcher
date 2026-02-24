.class public abstract LX/R9S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;

.field public static final A03:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8109c300023d99L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R9S;->A00:LX/0AG;

    const-wide v0, 0x8109c300043d9aL

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R9S;->A01:LX/0AG;

    const-wide v0, 0x8109c300053d9bL

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R9S;->A02:LX/0AG;

    const-wide v0, 0x8109c300003d98L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R9S;->A03:LX/0AG;

    return-void
.end method
