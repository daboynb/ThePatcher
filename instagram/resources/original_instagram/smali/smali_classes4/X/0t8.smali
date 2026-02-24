.class public final LX/0t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/0t8;


# instance fields
.field public final A00:LX/AJA;

.field public final A01:LX/JmP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0t8;

    invoke-direct {v0, v1, v1}, LX/0t8;-><init>(LX/AJA;LX/JmP;)V

    sput-object v0, LX/0t8;->A02:LX/0t8;

    return-void
.end method

.method public constructor <init>(LX/AJA;LX/JmP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t8;->A00:LX/AJA;

    iput-object p2, p0, LX/0t8;->A01:LX/JmP;

    return-void
.end method
