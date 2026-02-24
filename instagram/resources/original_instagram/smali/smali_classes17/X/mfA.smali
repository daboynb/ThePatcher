.class public final synthetic LX/mfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yV;

.field public final synthetic A01:LX/osm;


# direct methods
.method public synthetic constructor <init>(LX/8yV;LX/osm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mfA;->A00:LX/8yV;

    iput-object p2, p0, LX/mfA;->A01:LX/osm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mfA;->A00:LX/8yV;

    iget-object v2, p0, LX/mfA;->A01:LX/osm;

    iget v1, v0, LX/8yV;->A00:I

    iget-object v0, v0, LX/8yV;->A01:LX/8wB;

    invoke-interface {v2, v0, v1}, LX/osm;->ERJ(LX/8wB;I)V

    return-void
.end method
