.class public abstract LX/Byr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A00(LX/Byq;LX/BvL;)LX/Byz;
    .locals 11

    iget-boolean v0, p1, LX/BvL;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/BvL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BvL;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "loaded_screen_query"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/BvL;->A02:LX/254;

    iget-object v4, p1, LX/BvL;->A05:Ljava/util/HashMap;

    iget-wide v5, p1, LX/BvL;->A00:J

    iget-wide v7, p1, LX/BvL;->A01:J

    new-instance v0, LX/ZXi;

    invoke-direct/range {v0 .. v8}, LX/ZXi;-><init>(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    new-instance v2, LX/Uqt;

    invoke-direct {v2, v0}, LX/Uqt;-><init>(LX/ZXi;)V

    :goto_0
    sget-object v1, LX/Bxk;->A01:Landroid/os/Looper;

    new-instance v0, LX/Byv;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/Byx;

    invoke-direct {v3, v2, v0}, LX/Byx;-><init>(LX/Gl1;LX/Ljf;)V

    iput-object v3, v2, LX/Gl1;->A00:LX/Byx;

    new-instance v0, LX/Byy;

    invoke-direct {v0}, LX/Byy;-><init>()V

    new-instance v2, LX/Byz;

    invoke-direct {v2, p0, v0, v3}, LX/Byz;-><init>(LX/Byq;LX/Byy;LX/Byx;)V

    iget-object v1, v3, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Byx;->A00(LX/Byz;LX/Byx;)V

    return-object v2

    :cond_0
    iget-object v2, p1, LX/BvL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BvL;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "loaded_screen_query"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/BvL;->A02:LX/254;

    iget-object v4, p1, LX/BvL;->A05:Ljava/util/HashMap;

    iget-boolean v10, p1, LX/BvL;->A08:Z

    iget-boolean v9, p1, LX/BvL;->A07:Z

    iget-wide v5, p1, LX/BvL;->A00:J

    iget-wide v7, p1, LX/BvL;->A01:J

    new-instance v0, LX/Bys;

    invoke-direct/range {v0 .. v10}, LX/Bys;-><init>(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    new-instance v2, LX/Byt;

    invoke-direct {v2, v0}, LX/Byt;-><init>(LX/Bys;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Bz1;

    invoke-direct {v0, v2, v3}, LX/Bz1;-><init>(LX/Byz;LX/Byx;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    return-object v2
.end method
