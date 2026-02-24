.class public final LX/ndi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybp;


# static fields
.field public static final A00:LX/ndi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ndi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ndi;->A00:LX/ndi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
