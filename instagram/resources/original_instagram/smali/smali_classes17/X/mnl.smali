.class public final synthetic LX/mnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8yV;

.field public final synthetic A01:LX/osm;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/8yV;LX/osm;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mnl;->A00:LX/8yV;

    iput-object p2, p0, LX/mnl;->A01:LX/osm;

    iput-object p3, p0, LX/mnl;->A02:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mnl;->A00:LX/8yV;

    iget-object v3, p0, LX/mnl;->A01:LX/osm;

    iget-object v2, p0, LX/mnl;->A02:Ljava/lang/Exception;

    iget v1, v0, LX/8yV;->A00:I

    iget-object v0, v0, LX/8yV;->A01:LX/8wB;

    invoke-interface {v3, v0, v2, v1}, LX/osm;->ERL(LX/8wB;Ljava/lang/Exception;I)V

    return-void
.end method
