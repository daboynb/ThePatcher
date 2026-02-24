.class public final LX/0r9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0s4;

.field public static final A01:LX/0u8;

.field public static final A02:LX/0s4;

.field public static final A03:LX/0s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0s1;

    invoke-direct {v6}, LX/0s1;-><init>()V

    sput-object v6, LX/0r9;->A03:LX/0s1;

    iget-object v1, v6, LX/9ZA;->A01:LX/8Ai;

    new-instance v0, LX/0s4;

    invoke-direct {v0, v6, v1}, LX/0s4;-><init>(LX/9ZA;LX/8Ai;)V

    sput-object v0, LX/0r9;->A00:LX/0s4;

    new-instance v5, LX/0s4;

    invoke-direct {v5, v6, v1}, LX/0s4;-><init>(LX/9ZA;LX/8Ai;)V

    iget-object v4, v5, LX/0s4;->A03:LX/8Ai;

    iget-object v1, v4, LX/8Ai;->A05:LX/AJA;

    iget-object v3, v5, LX/0s4;->A01:LX/0t8;

    if-nez v1, :cond_0

    sget-object v1, LX/0s4;->A06:LX/AJA;

    :cond_0
    iget-object v0, v3, LX/0t8;->A00:LX/AJA;

    if-ne v1, v0, :cond_2

    move-object v2, v3

    :goto_0
    iget-object v1, v5, LX/0s4;->A02:LX/0u6;

    if-eq v3, v2, :cond_1

    new-instance v0, LX/0s4;

    invoke-direct {v0, v2, v1, v5, v4}, LX/0s4;-><init>(LX/0t8;LX/0u6;LX/0s4;LX/8Ai;)V

    move-object v5, v0

    :cond_1
    sput-object v5, LX/0r9;->A02:LX/0s4;

    const-class v1, LX/7yU;

    iget-object v0, v6, LX/9ZA;->A05:LX/7yQ;

    invoke-virtual {v0, v1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v2

    iget-object v1, v6, LX/9ZA;->A00:LX/8EA;

    new-instance v0, LX/0u8;

    invoke-direct {v0, v1, v2, v6}, LX/0u8;-><init>(LX/8EA;LX/7yR;LX/9ZA;)V

    sput-object v0, LX/0r9;->A01:LX/0u8;

    return-void

    :cond_2
    iget-object v0, v3, LX/0t8;->A01:LX/JmP;

    new-instance v2, LX/0t8;

    invoke-direct {v2, v1, v0}, LX/0t8;-><init>(LX/AJA;LX/JmP;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
