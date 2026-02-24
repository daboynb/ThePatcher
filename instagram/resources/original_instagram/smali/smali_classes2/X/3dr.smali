.class public final LX/3dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# instance fields
.field public final A00:LX/Jzm;

.field public final A01:LX/Jzm;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dr;->A02:Ljava/lang/String;

    new-instance v0, LX/3eB;

    invoke-direct {v0, p1}, LX/3eB;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3dr;->A00:LX/Jzm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " maximum"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3eB;

    invoke-direct {v0, v1}, LX/3eB;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3dr;->A01:LX/Jzm;

    return-void
.end method


# virtual methods
.method public final BQg()LX/Jzm;
    .locals 1

    iget-object v0, p0, LX/3dr;->A00:LX/Jzm;

    return-object v0
.end method

.method public final C6L()LX/Jzm;
    .locals 1

    iget-object v0, p0, LX/3dr;->A01:LX/Jzm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3dr;->A02:Ljava/lang/String;

    return-object v0
.end method
