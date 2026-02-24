package p000X;

import com.instagram.api.schemas.Entity;

/* loaded from: classes16.dex */
public class YEK {
    public String A00;
    public String A01;
    public String A02;
    public final Entity A03;

    public YEK(Entity entity) {
        this.A03 = entity;
        this.A00 = entity.getId();
        this.A01 = entity.D5s();
        this.A02 = entity.getUrl();
    }
}
