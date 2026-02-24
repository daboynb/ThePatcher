.class public abstract LX/duk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/duk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/duk;->A00:LX/duk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Vqt;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, LX/Vqq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Vqq;

    iget-object v1, v0, LX/Vqq;->A00:LX/duk;

    iget-object v0, v0, LX/Vqq;->A01:LX/duk;

    invoke-virtual {v0, p1}, LX/duk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/duk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Vqd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Vqd;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/Vqd;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/VqX;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/VqX;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/VqX;->A00:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Vqe;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Vqe;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Vqe;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
