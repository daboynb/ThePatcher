.class public final LX/5e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OnJ;


# instance fields
.field public final synthetic A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5e0;->A00:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/5e0;->A00:[Ljava/lang/Object;

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v0

    return-object v0
.end method
