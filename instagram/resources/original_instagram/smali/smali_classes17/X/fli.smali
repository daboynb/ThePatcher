.class public final synthetic LX/fli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final synthetic A00:LX/8zL;

.field public final synthetic A01:LX/8nU;

.field public final synthetic A02:LX/9Dz;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/8zL;LX/8nU;LX/9Dz;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fli;->A00:LX/8zL;

    iput-object p2, p0, LX/fli;->A01:LX/8nU;

    iput-object p3, p0, LX/fli;->A02:LX/9Dz;

    iput-object p4, p0, LX/fli;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/fli;->A02:LX/9Dz;

    iget-object v0, p0, LX/fli;->A03:Ljava/io/IOException;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v1, v0}, LX/ovc;->Ehb(LX/9Dz;Ljava/io/IOException;)V

    return-void
.end method
