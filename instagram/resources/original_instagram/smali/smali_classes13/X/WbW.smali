.class public final LX/WbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# static fields
.field public static final A00:LX/WbW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WbW;

    invoke-direct {v0}, LX/WbW;-><init>()V

    sput-object v0, LX/WbW;->A00:LX/WbW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/D6t;->A08(Z)V

    sget-object v0, LX/QQs;->A0N:LX/QQs;

    invoke-virtual {p1, v0}, LX/D6t;->A06(LX/QQs;)V

    sget-object v0, LX/QQs;->A0H:LX/QQs;

    invoke-virtual {p1, v0}, LX/D6t;->A06(LX/QQs;)V

    return-void
.end method
