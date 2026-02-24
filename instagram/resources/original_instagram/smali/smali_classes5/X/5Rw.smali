.class public final LX/5Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da9;


# instance fields
.field public final synthetic A00:LX/A31;


# direct methods
.method public constructor <init>(LX/A31;)V
    .locals 0

    iput-object p1, p0, LX/5Rw;->A00:LX/A31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COu()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/5Rw;->A00:LX/A31;

    iget-object v0, v0, LX/A31;->A01:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
