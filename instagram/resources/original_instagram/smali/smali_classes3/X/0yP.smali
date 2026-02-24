.class public final LX/0yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxm;


# static fields
.field public static final A00:LX/0yP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yP;

    invoke-direct {v0}, LX/0yP;-><init>()V

    sput-object v0, LX/0yP;->A00:LX/0yP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoO(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0kn;->A01:LX/0kn;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "empty"

    :cond_1
    iget-object v1, v1, LX/0kn;->A00:LX/0Ql;

    iget-object v0, v1, LX/0Ql;->A02:LX/0Xi;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Ql;->A05()LX/0Xi;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, LX/0Xi;->A0F(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
