.class public final LX/nag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nag;

    invoke-direct {v0}, LX/nag;-><init>()V

    sput-object v0, LX/nag;->A00:LX/nag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/7Ip;

    invoke-direct {v0, v1}, LX/7Ip;-><init>(Ljava/util/List;)V

    return-object v0
.end method
