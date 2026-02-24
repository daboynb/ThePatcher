.class public final synthetic LX/8zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final synthetic A00:LX/8uC;

.field public final synthetic A01:LX/8uG;


# direct methods
.method public synthetic constructor <init>(LX/8uC;LX/8uG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8zz;->A01:LX/8uG;

    iput-object p1, p0, LX/8zz;->A00:LX/8uC;

    return-void
.end method


# virtual methods
.method public final ADp(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/8zz;->A01:LX/8uG;

    iget-object v0, p0, LX/8zz;->A00:LX/8uC;

    check-cast p1, LX/2lI;

    invoke-virtual {v1, p1, v0}, LX/8uG;->A0H(LX/2lI;LX/8uC;)Z

    move-result v0

    return v0
.end method
