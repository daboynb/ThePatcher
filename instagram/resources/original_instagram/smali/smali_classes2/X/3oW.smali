.class public final LX/3oW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3oW;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3oW;

    invoke-direct {v0, v1}, LX/3oW;-><init>(Ljava/util/List;)V

    sput-object v0, LX/3oW;->A01:LX/3oW;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oW;->A00:Ljava/util/List;

    return-void
.end method
