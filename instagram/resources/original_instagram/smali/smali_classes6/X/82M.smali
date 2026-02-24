.class public final LX/82M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;
.implements LX/fa1;


# static fields
.field public static final A00:LX/82M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82M;->A00:LX/82M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GL6(I)LX/dsO;
    .locals 1

    sget-object v0, LX/82M;->A00:LX/82M;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/2xc;->A00:LX/2xc;

    return-object v0
.end method
