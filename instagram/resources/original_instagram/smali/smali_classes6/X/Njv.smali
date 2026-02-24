.class public final LX/Njv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AfT;


# direct methods
.method public constructor <init>(LX/AfT;I)V
    .locals 0

    iput-object p1, p0, LX/Njv;->A01:LX/AfT;

    iput p2, p0, LX/Njv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget-object v2, p0, LX/Njv;->A01:LX/AfT;

    sget-wide v0, LX/AfT;->A0p:D

    iget-object v1, v2, LX/AfT;->A0L:LX/Ooi;

    iget v0, p0, LX/Njv;->A00:I

    invoke-interface {v1, v0}, LX/Ogl;->Efw(I)V

    return-void
.end method
