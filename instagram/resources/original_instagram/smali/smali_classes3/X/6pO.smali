.class public final LX/6pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwm;


# static fields
.field public static final A00:LX/6pO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pO;

    invoke-direct {v0}, LX/6pO;-><init>()V

    sput-object v0, LX/6pO;->A00:LX/6pO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Djj()Z
    .locals 2

    sget-object v1, LX/1mw;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
