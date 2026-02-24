.class public final synthetic LX/mno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8yV;

.field public final synthetic A02:LX/osm;


# direct methods
.method public synthetic constructor <init>(LX/8yV;LX/osm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mno;->A01:LX/8yV;

    iput-object p2, p0, LX/mno;->A02:LX/osm;

    iput p3, p0, LX/mno;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mno;->A01:LX/8yV;

    iget-object v3, p0, LX/mno;->A02:LX/osm;

    iget v2, p0, LX/mno;->A00:I

    iget v1, v0, LX/8yV;->A00:I

    iget-object v0, v0, LX/8yV;->A01:LX/8wB;

    invoke-interface {v3, v0, v1, v2}, LX/osm;->ERK(LX/8wB;II)V

    return-void
.end method
