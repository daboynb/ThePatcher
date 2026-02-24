.class public final LX/6u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6u5;


# instance fields
.field public final A00:LX/Ybt;

.field public final A01:LX/6yy;

.field public final A02:LX/6u2;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/oiw;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6u5;

    invoke-direct {v0}, LX/6u5;-><init>()V

    sput-object v0, LX/6u3;->A06:LX/6u5;

    return-void
.end method

.method public constructor <init>(LX/Ybt;LX/6yy;LX/6u2;Z)V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, LX/7c2;

    invoke-direct {v1, v0}, LX/7c2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6u3;->A03:Ljava/util/Map;

    move-object v6, p3

    iput-object p3, p0, LX/6u3;->A02:LX/6u2;

    move-object v5, p2

    iput-object p2, p0, LX/6u3;->A01:LX/6yy;

    iput-object v1, p0, LX/6u3;->A04:LX/oiw;

    move v7, p4

    iput-boolean p4, p0, LX/6u3;->A05:Z

    sget-object v3, LX/6u3;->A06:LX/6u5;

    invoke-virtual {v1}, LX/7c2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    new-instance v1, LX/6u6;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/6u6;-><init>(LX/Ybt;LX/6u5;Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;LX/6yy;LX/6u2;Z)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/6u3;->A00:LX/Ybt;

    return-void
.end method
