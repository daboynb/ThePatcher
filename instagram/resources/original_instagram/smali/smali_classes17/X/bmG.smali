.class public final LX/bmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/fdp;


# direct methods
.method public constructor <init>(LX/fdp;)V
    .locals 1

    iput-object p1, p0, LX/bmG;->A01:LX/fdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bmG;->A00:Ljava/util/ArrayList;

    return-void
.end method
