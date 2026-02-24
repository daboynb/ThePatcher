.class public final LX/bKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ec6;


# static fields
.field public static final A00:LX/bKv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bKv;

    invoke-direct {v0}, LX/bKv;-><init>()V

    sput-object v0, LX/bKv;->A00:LX/bKv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ci4()Ljava/lang/String;
    .locals 1

    const-string v0, "on"

    return-object v0
.end method
