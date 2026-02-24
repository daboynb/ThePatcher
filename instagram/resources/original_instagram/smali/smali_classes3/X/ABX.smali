.class public final LX/ABX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1mq;


# instance fields
.field public A00:LX/0Ks;

.field public A01:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "[\r\n]+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/ABX;->A04:LX/1mq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ABX;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ABX;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    iget-object v1, p0, LX/ABX;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, LX/BQg;

    invoke-virtual {v1, v0}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p3, p4}, LX/03n;->A00(J)I

    move-result v6

    sget-object v1, LX/ABX;->A04:LX/1mq;

    const-string v0, " "

    invoke-virtual {v1, p2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\""

    const-string v1, "\"\""

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v4, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ABX;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
